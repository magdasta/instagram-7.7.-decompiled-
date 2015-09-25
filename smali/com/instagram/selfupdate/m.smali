.class final Lcom/instagram/selfupdate/m;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/selfupdate/k;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/k;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/selfupdate/m;->b:Lcom/instagram/selfupdate/k;

    iput p2, p0, Lcom/instagram/selfupdate/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/selfupdate/m;->b:Lcom/instagram/selfupdate/k;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->b(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/j;

    move-result-object v0

    iget v1, p0, Lcom/instagram/selfupdate/m;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/j;->b(I)V

    .line 174
    iget-object v0, p0, Lcom/instagram/selfupdate/m;->b:Lcom/instagram/selfupdate/k;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->c(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->a()V

    .line 175
    iget-object v0, p0, Lcom/instagram/selfupdate/m;->b:Lcom/instagram/selfupdate/k;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->c(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->b()V

    .line 176
    return-void
.end method
