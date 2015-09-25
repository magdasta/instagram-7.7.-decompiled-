.class public final Lcom/instagram/selfupdate/p;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/k;


# direct methods
.method public constructor <init>(Lcom/instagram/selfupdate/k;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/instagram/selfupdate/p;->a:Lcom/instagram/selfupdate/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/instagram/selfupdate/k;->k()Ljava/lang/Class;

    .line 256
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->a:Lcom/instagram/selfupdate/k;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->d(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/e;->a(Z)V

    .line 257
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/instagram/selfupdate/k;->k()Ljava/lang/Class;

    .line 262
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->a:Lcom/instagram/selfupdate/k;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->d(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/e;->a(Z)V

    .line 263
    return-void
.end method
