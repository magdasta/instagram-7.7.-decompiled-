.class final Lcom/instagram/selfupdate/aa;
.super Ljava/lang/Object;
.source "SelfUpdateService.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/selfupdate/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/SelfUpdateService;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/SelfUpdateService;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/selfupdate/aa;->a:Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/selfupdate/c;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lcom/instagram/selfupdate/c;->a:I

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 59
    const-string v0, "SelfUpdateService"

    const-string v1, "onEvent(): no result code returned"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 61
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/k;->a(Lcom/instagram/selfupdate/a;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 64
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    iget-object v2, p0, Lcom/instagram/selfupdate/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/selfupdate/k;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 67
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/k;->c(Lcom/instagram/selfupdate/a;)V

    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/k;->b(Lcom/instagram/selfupdate/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/instagram/selfupdate/c;

    invoke-static {p1}, Lcom/instagram/selfupdate/aa;->a(Lcom/instagram/selfupdate/c;)V

    return-void
.end method
