.class final Lcom/instagram/creation/capture/n;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/instagram/creation/capture/n;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/instagram/creation/capture/n;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Lcom/instagram/creation/capture/GalleryPickerView;Z)V

    .line 1069
    return-void
.end method
