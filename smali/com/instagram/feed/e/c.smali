.class public final Lcom/instagram/feed/e/c;
.super Ljava/lang/Object;
.source "MegaphoneLogger.java"


# static fields
.field private static final a:Lcom/instagram/common/ad/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/e/c;->a:Lcom/instagram/common/ad/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/feed/e/c;->a:Lcom/instagram/common/ad/p;

    invoke-static {p0, p1, p2}, Lcom/instagram/feed/e/c;->b(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 51
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/e/e;",
            "Lcom/instagram/feed/e/d;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "megaphone/log/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p1, Lcom/instagram/feed/e/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    const-string v1, "display_medium"

    iget-object v2, p2, Lcom/instagram/feed/e/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method
