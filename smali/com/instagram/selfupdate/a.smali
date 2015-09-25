.class public Lcom/instagram/selfupdate/a;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:J

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/instagram/selfupdate/a;

    sput-object v0, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/instagram/selfupdate/a;->c:I

    .line 44
    iput-wide p4, p0, Lcom/instagram/selfupdate/a;->d:J

    .line 45
    iput-object p6, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/instagram/selfupdate/b;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    const-string v3, "Couldn\'t parse from json."

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/instagram/selfupdate/a;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/instagram/selfupdate/a;->d:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {p0}, Lcom/instagram/selfupdate/b;->a(Lcom/instagram/selfupdate/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    goto :goto_0
.end method
