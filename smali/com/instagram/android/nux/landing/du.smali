.class public final Lcom/instagram/android/nux/landing/du;
.super Ljava/lang/Object;
.source "TabbedLandingExperiment.java"


# static fields
.field public static final a:Lcom/instagram/android/nux/landing/du;


# instance fields
.field private final b:I

.field private final c:[Lcom/instagram/android/nux/landing/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/instagram/android/nux/landing/du;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/du;-><init>()V

    sput-object v0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/du;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/android/nux/landing/dv;

    new-instance v1, Lcom/instagram/android/nux/landing/dv;

    const-string v2, "control_20150324"

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/nux/landing/dv;-><init>(Ljava/lang/String;B)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    .line 26
    const-string v0, "tabbed-landing$"

    .line 27
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ah/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/du;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/nux/landing/du;->b:I

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 44
    const/4 v2, 0x0

    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 45
    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 47
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 49
    :cond_0
    return-wide v0
.end method

.method private b(Ljava/lang/String;)Lcom/instagram/android/nux/landing/dv;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 81
    iget-object v5, v0, Lcom/instagram/android/nux/landing/dv;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    aget-object v0, v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()[Lcom/instagram/android/nux/landing/dv;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    return-object v0
.end method

.method public final b()Lcom/instagram/android/nux/landing/dv;
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/instagram/android/nux/landing/du;->b:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    iget v1, p0, Lcom/instagram/android/nux/landing/du;->b:I

    aget-object v0, v0, v1

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/instagram/android/nux/landing/dv;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/du;->b(Ljava/lang/String;)Lcom/instagram/android/nux/landing/dv;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/du;->b()Lcom/instagram/android/nux/landing/dv;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/instagram/android/nux/landing/du;->b:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/du;->c:[Lcom/instagram/android/nux/landing/dv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
