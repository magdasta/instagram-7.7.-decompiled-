.class final Lcom/instagram/creation/capture/v;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/instagram/creation/capture/v;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/instagram/creation/capture/v;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v1, p0, Lcom/instagram/creation/capture/v;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 664
    return-void
.end method
