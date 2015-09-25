.class final Lcom/instagram/android/creation/c;
.super Ljava/lang/Object;
.source "CaptionBoxHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/creation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/instagram/creation/state/n;

    iget-object v1, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/creation/a;

    invoke-static {v1}, Lcom/instagram/android/creation/a;->a(Lcom/instagram/android/creation/a;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/n;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 70
    return-void
.end method
