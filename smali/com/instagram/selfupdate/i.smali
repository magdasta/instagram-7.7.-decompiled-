.class final Lcom/instagram/selfupdate/i;
.super Lcom/instagram/common/b/a/a;
.source "SelfUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/selfupdate/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/selfupdate/j;

.field private final d:Lcom/instagram/selfupdate/e;

.field private final e:Lcom/instagram/selfupdate/z;

.field private final f:Lcom/instagram/selfupdate/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 68
    iput p1, p0, Lcom/instagram/selfupdate/i;->a:I

    .line 69
    iput-object p2, p0, Lcom/instagram/selfupdate/i;->b:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/instagram/selfupdate/i;->c:Lcom/instagram/selfupdate/j;

    .line 71
    iput-object p4, p0, Lcom/instagram/selfupdate/i;->d:Lcom/instagram/selfupdate/e;

    .line 72
    iput-object p5, p0, Lcom/instagram/selfupdate/i;->e:Lcom/instagram/selfupdate/z;

    .line 73
    iput-object p6, p0, Lcom/instagram/selfupdate/i;->f:Lcom/instagram/selfupdate/r;

    .line 74
    return-void
.end method

.method private a(Lcom/instagram/selfupdate/t;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/selfupdate/i;->e:Lcom/instagram/selfupdate/z;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/z;->a(J)V

    .line 80
    invoke-virtual {p1}, Lcom/instagram/selfupdate/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/instagram/selfupdate/t;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/selfupdate/u;

    .line 83
    invoke-virtual {v6}, Lcom/instagram/selfupdate/u;->c()J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/instagram/selfupdate/i;->c:Lcom/instagram/selfupdate/j;

    invoke-static {v4, v5}, Lcom/instagram/selfupdate/j;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "download"

    invoke-static {v0}, Lcom/instagram/selfupdate/f;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/instagram/selfupdate/h;->b()Ljava/lang/Class;

    .line 115
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/selfupdate/u;->b()I

    move-result v3

    .line 92
    invoke-virtual {v6}, Lcom/instagram/selfupdate/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/selfupdate/i;->a:I

    if-le v3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/selfupdate/i;->f:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0, v3}, Lcom/instagram/selfupdate/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/instagram/selfupdate/f;->a()V

    .line 99
    new-instance v0, Lcom/instagram/selfupdate/a;

    invoke-virtual {v6}, Lcom/instagram/selfupdate/u;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/selfupdate/i;->c:Lcom/instagram/selfupdate/j;

    invoke-virtual {v2, v3}, Lcom/instagram/selfupdate/j;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/selfupdate/u;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/instagram/selfupdate/i;->d:Lcom/instagram/selfupdate/e;

    iget-object v2, p0, Lcom/instagram/selfupdate/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/e;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->self_update_toast_latest:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/selfupdate/k;->a(II)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/instagram/selfupdate/h;->b()Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/selfupdate/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/selfupdate/i;->e:Lcom/instagram/selfupdate/z;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/z;->a(J)V

    .line 120
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/instagram/selfupdate/t;

    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/i;->a(Lcom/instagram/selfupdate/t;)V

    return-void
.end method
