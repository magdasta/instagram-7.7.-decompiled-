.class final Lcom/instagram/creation/capture/p;
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
    .line 1089
    iput-object p1, p0, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/p;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1092
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->f()V

    .line 1093
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/p;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ab;->a(Landroid/net/Uri;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Lcom/instagram/creation/capture/GalleryPickerView;Z)V

    .line 1097
    return-void
.end method
