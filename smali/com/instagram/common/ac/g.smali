.class final Lcom/instagram/common/ac/g;
.super Lcom/instagram/common/ac/a;
.source "ShakeSensorHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/f;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/common/ac/g;->a:Lcom/instagram/common/ac/f;

    invoke-direct {p0}, Lcom/instagram/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/ac/g;->a:Lcom/instagram/common/ac/f;

    invoke-static {v0}, Lcom/instagram/common/ac/f;->a(Lcom/instagram/common/ac/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/instagram/common/ac/g;->a:Lcom/instagram/common/ac/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ac/f;->a(Lcom/instagram/common/ac/f;Z)Z

    .line 29
    iget-object v0, p0, Lcom/instagram/common/ac/g;->a:Lcom/instagram/common/ac/f;

    invoke-virtual {v0}, Lcom/instagram/common/ac/f;->c()V

    .line 31
    :cond_0
    return-void
.end method
