.class final Lcom/instagram/creation/base/ui/filterview/c;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/c;->d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/filterview/c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/instagram/creation/base/ui/filterview/c;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/instagram/creation/base/ui/filterview/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/c;->d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/c;->b:Landroid/graphics/Rect;

    iget v3, p0, Lcom/instagram/creation/base/ui/filterview/c;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 234
    return-void
.end method
