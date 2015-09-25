.class final Lcom/instagram/creation/capture/l;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/l;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 964
    sget-object v0, Lcom/instagram/t/a;->Y:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 965
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/l;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ab;->a(Landroid/net/Uri;)V

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/l;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    goto :goto_0
.end method
