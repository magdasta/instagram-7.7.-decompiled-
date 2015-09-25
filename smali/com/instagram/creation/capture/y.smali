.class final Lcom/instagram/creation/capture/y;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/common/ui/widget/mediapicker/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/common/ui/widget/mediapicker/a;Lcom/instagram/common/ui/widget/mediapicker/a;)I
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 739
    check-cast p1, Lcom/instagram/common/ui/widget/mediapicker/a;

    check-cast p2, Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-static {p1, p2}, Lcom/instagram/creation/capture/y;->a(Lcom/instagram/common/ui/widget/mediapicker/a;Lcom/instagram/common/ui/widget/mediapicker/a;)I

    move-result v0

    return v0
.end method
