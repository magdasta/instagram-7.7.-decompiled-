.class final Lcom/instagram/android/feed/g/k;
.super Ljava/lang/Object;
.source "FeedLocationUtil.java"

# interfaces
.implements Lcom/facebook/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/b/g;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Ljava/lang/Double;

.field final synthetic e:Lcom/instagram/android/feed/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/j;Lcom/facebook/android/maps/b/g;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/android/feed/g/k;->e:Lcom/instagram/android/feed/g/j;

    iput-object p2, p0, Lcom/instagram/android/feed/g/k;->a:Lcom/facebook/android/maps/b/g;

    iput-object p3, p0, Lcom/instagram/android/feed/g/k;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/android/feed/g/k;->c:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/android/feed/g/k;->d:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/m;)V
    .locals 3

    .prologue
    .line 93
    sget v0, Lcom/facebook/v;->map_pin:I

    invoke-static {v0}, Lcom/facebook/android/maps/b/b;->a(I)Lcom/facebook/android/maps/b/a;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/facebook/android/maps/b/k;

    invoke-direct {v1}, Lcom/facebook/android/maps/b/k;-><init>()V

    iget-object v2, p0, Lcom/instagram/android/feed/g/k;->a:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/a;)Lcom/facebook/android/maps/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/b/k;)Lcom/facebook/android/maps/b/j;

    .line 95
    new-instance v0, Lcom/instagram/android/feed/g/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/l;-><init>(Lcom/instagram/android/feed/g/k;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/s;)V

    .line 102
    new-instance v0, Lcom/instagram/android/feed/g/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/m;-><init>(Lcom/instagram/android/feed/g/k;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/w;)V

    .line 110
    return-void
.end method
