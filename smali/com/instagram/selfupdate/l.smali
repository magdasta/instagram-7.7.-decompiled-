.class final Lcom/instagram/selfupdate/l;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/selfupdate/k;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/selfupdate/l;->b:Lcom/instagram/selfupdate/k;

    iput-object p2, p0, Lcom/instagram/selfupdate/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/selfupdate/l;->b:Lcom/instagram/selfupdate/k;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->a(Lcom/instagram/selfupdate/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/l;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void
.end method
