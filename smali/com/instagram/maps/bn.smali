.class final Lcom/instagram/maps/bn;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/o;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/b/h;

.field final synthetic b:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;Lcom/facebook/android/maps/b/h;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/instagram/maps/bn;->b:Lcom/instagram/maps/ax;

    iput-object p2, p0, Lcom/instagram/maps/bn;->a:Lcom/facebook/android/maps/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/maps/bn;->b:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->g(Lcom/instagram/maps/ax;)Lcom/facebook/android/maps/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bn;->a:Lcom/facebook/android/maps/b/h;

    iget-object v2, p0, Lcom/instagram/maps/bn;->b:Lcom/instagram/maps/ax;

    invoke-virtual {v2}, Lcom/instagram/maps/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_zoom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/h;I)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0x28a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 337
    return-void
.end method
