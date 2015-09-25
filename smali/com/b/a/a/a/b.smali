.class public abstract Lcom/b/a/a/a/b;
.super Lcom/b/a/a/a/c;
.source "ParserBase.java"


# static fields
.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field protected A:I

.field protected B:I

.field protected C:J

.field protected D:D

.field protected E:Ljava/math/BigInteger;

.field protected F:Ljava/math/BigDecimal;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field protected final b:Lcom/b/a/a/b/d;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:I

.field protected k:I

.field protected l:Lcom/b/a/a/c/d;

.field protected m:Lcom/b/a/a/o;

.field protected final n:Lcom/b/a/a/e/h;

.field protected o:[C

.field protected p:Z

.field protected q:Lcom/b/a/a/e/d;

.field protected r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 196
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/b;->s:Ljava/math/BigInteger;

    .line 197
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/b;->t:Ljava/math/BigInteger;

    .line 199
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/b;->u:Ljava/math/BigInteger;

    .line 200
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/b;->v:Ljava/math/BigInteger;

    .line 202
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/b/a/a/a/b;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/b/a/a/a/b;->w:Ljava/math/BigDecimal;

    .line 203
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/b/a/a/a/b;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/b/a/a/a/b;->x:Ljava/math/BigDecimal;

    .line 205
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/b/a/a/a/b;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/b/a/a/a/b;->y:Ljava/math/BigDecimal;

    .line 206
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/b/a/a/a/b;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/b/a/a/a/b;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lcom/b/a/a/b/d;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0}, Lcom/b/a/a/a/c;-><init>()V

    .line 55
    iput v0, p0, Lcom/b/a/a/a/b;->d:I

    .line 60
    iput v0, p0, Lcom/b/a/a/a/b;->e:I

    .line 72
    iput-wide v4, p0, Lcom/b/a/a/a/b;->f:J

    .line 78
    iput v1, p0, Lcom/b/a/a/a/b;->g:I

    .line 86
    iput v0, p0, Lcom/b/a/a/a/b;->h:I

    .line 102
    iput-wide v4, p0, Lcom/b/a/a/a/b;->i:J

    .line 107
    iput v1, p0, Lcom/b/a/a/a/b;->j:I

    .line 113
    iput v0, p0, Lcom/b/a/a/a/b;->k:I

    .line 152
    iput-object v2, p0, Lcom/b/a/a/a/b;->o:[C

    .line 159
    iput-boolean v0, p0, Lcom/b/a/a/a/b;->p:Z

    .line 165
    iput-object v2, p0, Lcom/b/a/a/a/b;->q:Lcom/b/a/a/e/d;

    .line 248
    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 301
    iput p2, p0, Lcom/b/a/a/a/b;->a:I

    .line 302
    iput-object p1, p0, Lcom/b/a/a/a/b;->b:Lcom/b/a/a/b/d;

    .line 303
    invoke-virtual {p1}, Lcom/b/a/a/b/d;->d()Lcom/b/a/a/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    .line 304
    invoke-static {}, Lcom/b/a/a/c/d;->g()Lcom/b/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    .line 305
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    .line 843
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 845
    iget-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    long-to-int v0, v0

    .line 846
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/b/a/a/a/b;->C:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    .line 849
    :cond_0
    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    .line 871
    :goto_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 872
    return-void

    .line 850
    :cond_1
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 851
    sget-object v0, Lcom/b/a/a/a/b;->s:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/b/a/a/a/b;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 853
    :cond_2
    invoke-direct {p0}, Lcom/b/a/a/a/b;->H()V

    .line 855
    :cond_3
    iget-object v0, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    goto :goto_0

    .line 856
    :cond_4
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 858
    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 859
    :cond_5
    invoke-direct {p0}, Lcom/b/a/a/a/b;->H()V

    .line 861
    :cond_6
    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    double-to-int v0, v0

    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    goto :goto_0

    .line 862
    :cond_7
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 863
    sget-object v0, Lcom/b/a/a/a/b;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/b/a/a/a/b;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 865
    :cond_8
    invoke-direct {p0}, Lcom/b/a/a/a/b;->H()V

    .line 867
    :cond_9
    iget-object v0, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    goto :goto_0

    .line 869
    :cond_a
    invoke-static {}, Lcom/b/a/a/a/b;->D()V

    goto :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 877
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 878
    iget v0, p0, Lcom/b/a/a/a/b;->B:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    .line 900
    :goto_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 901
    return-void

    .line 879
    :cond_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 880
    sget-object v0, Lcom/b/a/a/a/b;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/b/a/a/a/b;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 882
    :cond_1
    invoke-direct {p0}, Lcom/b/a/a/a/b;->I()V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    goto :goto_0

    .line 885
    :cond_3
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 887
    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 888
    :cond_4
    invoke-direct {p0}, Lcom/b/a/a/a/b;->I()V

    .line 890
    :cond_5
    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    goto :goto_0

    .line 891
    :cond_6
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 892
    sget-object v0, Lcom/b/a/a/a/b;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/b/a/a/a/b;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 894
    :cond_7
    invoke-direct {p0}, Lcom/b/a/a/a/b;->I()V

    .line 896
    :cond_8
    iget-object v0, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    goto :goto_0

    .line 898
    :cond_9
    invoke-static {}, Lcom/b/a/a/a/b;->D()V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 930
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    .line 941
    :goto_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 942
    return-void

    .line 932
    :cond_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    goto :goto_0

    .line 934
    :cond_1
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 935
    iget-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    goto :goto_0

    .line 936
    :cond_2
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 937
    iget v0, p0, Lcom/b/a/a/a/b;->B:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    goto :goto_0

    .line 939
    :cond_3
    invoke-static {}, Lcom/b/a/a/a/b;->D()V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int (-2147483648 - 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    .line 997
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of long (-9223372036854775808 - 9223372036854775807"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method private a([CII)V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 818
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/a/b;->G:Z

    invoke-static {p1, p2, p3, v0}, Lcom/b/a/a/b/h;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/b/a/a/a/b;->C:J

    .line 821
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 831
    :goto_0
    return-void

    .line 824
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/a/b;->E:Ljava/math/BigInteger;

    .line 825
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/a/a/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed numeric value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 739
    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Lcom/b/a/a/o;

    sget-object v1, Lcom/b/a/a/o;->i:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_7

    .line 740
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->d()[C

    move-result-object v1

    .line 741
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->c()I

    move-result v0

    .line 742
    iget v2, p0, Lcom/b/a/a/a/b;->H:I

    .line 743
    iget-boolean v3, p0, Lcom/b/a/a/a/b;->G:Z

    if-eqz v3, :cond_0

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 746
    :cond_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 747
    invoke-static {v1, v0, v2}, Lcom/b/a/a/b/h;->a([CII)I

    move-result v0

    .line 748
    iget-boolean v1, p0, Lcom/b/a/a/a/b;->G:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    .line 749
    iput v4, p0, Lcom/b/a/a/a/b;->A:I

    .line 785
    :goto_0
    return-void

    .line 752
    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 753
    invoke-static {v1, v0, v2}, Lcom/b/a/a/b/h;->b([CII)J

    move-result-wide v0

    .line 754
    iget-boolean v3, p0, Lcom/b/a/a/a/b;->G:Z

    if-eqz v3, :cond_3

    .line 755
    neg-long v0, v0

    .line 758
    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 759
    iget-boolean v2, p0, Lcom/b/a/a/a/b;->G:Z

    if-eqz v2, :cond_4

    .line 760
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 761
    long-to-int v0, v0

    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    .line 762
    iput v4, p0, Lcom/b/a/a/a/b;->A:I

    goto :goto_0

    .line 766
    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 767
    long-to-int v0, v0

    iput v0, p0, Lcom/b/a/a/a/b;->B:I

    .line 768
    iput v4, p0, Lcom/b/a/a/a/b;->A:I

    goto :goto_0

    .line 773
    :cond_5
    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    .line 774
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    goto :goto_0

    .line 777
    :cond_6
    invoke-direct {p0, v1, v0, v2}, Lcom/b/a/a/a/b;->a([CII)V

    goto :goto_0

    .line 780
    :cond_7
    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Lcom/b/a/a/o;

    sget-object v1, Lcom/b/a/a/o;->j:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_8

    .line 781
    invoke-direct {p0, p1}, Lcom/b/a/a/a/b;->d(I)V

    goto :goto_0

    .line 784
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/a/b;->K:Lcom/b/a/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/16 v0, 0x10

    .line 798
    if-ne p1, v0, :cond_0

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->f()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/b;->F:Ljava/math/BigDecimal;

    .line 800
    const/16 v0, 0x10

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 810
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    .line 804
    const/16 v0, 0x8

    iput v0, p0, Lcom/b/a/a/a/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v2}, Lcom/b/a/a/e/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()C
    .locals 1

    .prologue
    .line 1018
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/lang/String;D)Lcom/b/a/a/o;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e/h;->a(Ljava/lang/String;)V

    .line 563
    iput-wide p2, p0, Lcom/b/a/a/a/b;->D:D

    .line 564
    const/16 v0, 0x8

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 565
    sget-object v0, Lcom/b/a/a/o;->j:Lcom/b/a/a/o;

    return-object v0
.end method

.method protected final a(ZI)Lcom/b/a/a/o;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 542
    iput-boolean p1, p0, Lcom/b/a/a/a/b;->G:Z

    .line 543
    iput p2, p0, Lcom/b/a/a/a/b;->H:I

    .line 544
    iput v0, p0, Lcom/b/a/a/a/b;->I:I

    .line 545
    iput v0, p0, Lcom/b/a/a/a/b;->J:I

    .line 546
    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 547
    sget-object v0, Lcom/b/a/a/o;->i:Lcom/b/a/a/o;

    return-object v0
.end method

.method protected final a(ZIII)Lcom/b/a/a/o;
    .locals 1

    .prologue
    .line 534
    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/b/a/a/a/b;->a(ZI)Lcom/b/a/a/o;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/a/a/b;->b(ZIII)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(IC)V
    .locals 3

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    iget-object v2, p0, Lcom/b/a/a/a/b;->b:Lcom/b/a/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/a/b/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/a/c/d;->a(Ljava/lang/Object;)Lcom/b/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected close marker \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v2}, Lcom/b/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/b/a/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    .line 985
    return-void
.end method

.method protected final b(ZIII)Lcom/b/a/a/o;
    .locals 1

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/b/a/a/a/b;->G:Z

    .line 553
    iput p2, p0, Lcom/b/a/a/a/b;->H:I

    .line 554
    iput p3, p0, Lcom/b/a/a/a/b;->I:I

    .line 555
    iput p4, p0, Lcom/b/a/a/a/b;->J:I

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/a/b;->A:I

    .line 557
    sget-object v0, Lcom/b/a/a/o;->j:Lcom/b/a/a/o;

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid numeric value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->e(Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/b/a/a/a/b;->c:Z

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/b;->c:Z

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/a/a/b;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {p0}, Lcom/b/a/a/a/b;->y()V

    .line 358
    :cond_0
    return-void

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/a/a/b;->y()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Lcom/b/a/a/o;

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Lcom/b/a/a/o;

    sget-object v1, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/a/c/d;->i()Lcom/b/a/a/c/d;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/b/a/a/c/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/a/c/d;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/b/a/a/i;
    .locals 8

    .prologue
    .line 390
    iget v0, p0, Lcom/b/a/a/a/b;->d:I

    iget v1, p0, Lcom/b/a/a/a/b;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    .line 391
    new-instance v0, Lcom/b/a/a/i;

    iget-object v1, p0, Lcom/b/a/a/a/b;->b:Lcom/b/a/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/a/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/a/a/a/b;->f:J

    iget v4, p0, Lcom/b/a/a/a/b;->d:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iget v4, p0, Lcom/b/a/a/a/b;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/i;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 639
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->c(I)V

    .line 642
    :cond_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 643
    invoke-direct {p0}, Lcom/b/a/a/a/b;->E()V

    .line 646
    :cond_1
    iget v0, p0, Lcom/b/a/a/a/b;->B:I

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 653
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->c(I)V

    .line 656
    :cond_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 657
    invoke-direct {p0}, Lcom/b/a/a/a/b;->F()V

    .line 660
    :cond_1
    iget-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    return-wide v0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/b/a/a/a/b;->j()D

    move-result-wide v0

    .line 689
    double-to-float v0, v0

    return v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 696
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 697
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->c(I)V

    .line 699
    :cond_0
    iget v0, p0, Lcom/b/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 700
    invoke-direct {p0}, Lcom/b/a/a/a/b;->G()V

    .line 703
    :cond_1
    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:D

    return-wide v0
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/b/a/a/a/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/b/a/a/a/b;->B()V

    .line 446
    :cond_0
    return-void
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/b/a/a/a/b;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->a()V

    .line 475
    iget-object v0, p0, Lcom/b/a/a/a/b;->o:[C

    .line 476
    if-eqz v0, :cond_0

    .line 477
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/a/a/b;->o:[C

    .line 478
    iget-object v1, p0, Lcom/b/a/a/a/b;->b:Lcom/b/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b/d;->c([C)V

    .line 480
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/a/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": expected close marker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/b;->l:Lcom/b/a/a/c/d;

    iget-object v2, p0, Lcom/b/a/a/a/b;->b:Lcom/b/a/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/a/b/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/a/c/d;->a(Ljava/lang/Object;)Lcom/b/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/b;->d(Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method
