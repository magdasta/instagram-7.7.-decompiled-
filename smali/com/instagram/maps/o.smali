.class final Lcom/instagram/maps/o;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/k;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/instagram/maps/o;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/maps/o;->a:Lcom/instagram/maps/a;

    invoke-static {v0, p1, p2}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z

    .line 364
    const/4 v0, 0x1

    return v0
.end method
