.class public final Lcom/instagram/selfupdate/ab;
.super Ljava/lang/Object;
.source "SignatureUtils.java"


# direct methods
.method public static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 38
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static a([Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 90
    :try_start_0
    array-length v0, p0

    .line 91
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 93
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p0, v2

    .line 94
    add-int/lit8 v4, v3, 0x1

    new-instance v7, Landroid/content/pm/Signature;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, v0, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 101
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 59
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 63
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 71
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v1, v0

    .line 75
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 75
    :catch_3
    move-exception v0

    goto :goto_1

    .line 69
    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 73
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    .line 75
    :catch_5
    move-exception v0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 73
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 75
    :cond_3
    throw v0

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 69
    :catch_8
    move-exception v0

    goto :goto_4

    .line 67
    :catch_9
    move-exception v0

    goto :goto_3

    .line 65
    :catch_a
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method
