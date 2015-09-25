.class final Lcom/instagram/creation/capture/aa;
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
    .line 930
    iput-object p1, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/ac;->a:Lcom/instagram/creation/capture/ac;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/ac;)V

    .line 934
    return-void
.end method
