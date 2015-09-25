.class Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;
.super Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# instance fields
.field protected domainBytes:[B

.field protected hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected type2Flags:I

.field protected userBytes:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 6
    .param p1, "domain"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "user"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "nonce"    # [B
    .param p6, "type2Flags"    # I
    .param p7, "target"    # Ljava/lang/String;
    .param p8, "targetInformation"    # [B

    .prologue
    .line 906
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 908
    iput p6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 911
    # invokes: Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->convertHost(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 913
    # invokes: Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->convertDomain(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 918
    if-eqz p8, :cond_0

    if-eqz p7, :cond_0

    .line 919
    :try_start_0
    # invokes: Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->makeRandomChallenge()[B
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->access$600()[B

    move-result-object v4

    move-object v0, p7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p8

    .line 920
    invoke-static/range {v0 .. v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getNTLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 922
    invoke-static {p7, p3, p4, p5, v4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnicodeLittleUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 949
    const-string v0, "UnicodeLittleUnmarked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 950
    const-string v0, "UnicodeLittleUnmarked"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 953
    return-void

    .line 924
    :cond_0
    const/high16 v0, 0x80000

    and-int/2addr v0, p6

    if-eqz v0, :cond_1

    .line 926
    :try_start_2
    # invokes: Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->makeNTLM2RandomChallenge()[B
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->access$700()[B

    move-result-object v0

    .line 928
    invoke-static {p4, p5, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getNTLM2SessionResponse(Ljava/lang/String;[B[B)[B

    move-result-object v1

    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 929
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B
    :try_end_2
    .catch Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 944
    invoke-static {p4, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getLMResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    goto :goto_0

    .line 936
    :cond_1
    :try_start_3
    invoke-static {p4, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getNTLMResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 937
    invoke-static {p4, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getLMResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B
    :try_end_3
    .catch Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 951
    :catch_1
    move-exception v0

    .line 952
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unicode not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method getResponse()Ljava/lang/String;
    .locals 11

    .prologue
    .line 959
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    array-length v0, v0

    .line 960
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    array-length v1, v1

    .line 962
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    array-length v2, v2

    .line 963
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    array-length v3, v3

    .line 964
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    array-length v4, v4

    .line 967
    add-int/lit8 v5, v1, 0x40

    .line 969
    add-int v6, v5, v0

    .line 970
    add-int v7, v6, v2

    .line 971
    add-int v8, v7, v4

    .line 972
    add-int v9, v8, v3

    .line 973
    add-int/lit8 v9, v9, 0x0

    .line 976
    const/4 v10, 0x3

    invoke-virtual {p0, v9, v10}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->prepareResponse(II)V

    .line 979
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 980
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 983
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 986
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 987
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 990
    invoke-virtual {p0, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 993
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 994
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 997
    invoke-virtual {p0, v6}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1000
    invoke-virtual {p0, v4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1001
    invoke-virtual {p0, v4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1004
    invoke-virtual {p0, v7}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1007
    invoke-virtual {p0, v3}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1008
    invoke-virtual {p0, v3}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1011
    invoke-virtual {p0, v8}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1017
    invoke-virtual {p0, v9}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1021
    const v0, 0x20000205

    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1028
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1029
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1030
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1031
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1032
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1034
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
