.class final Lcom/instagram/android/trending/x;
.super Ljava/lang/Object;
.source "TrendingCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/g/p;

.field final synthetic c:Lcom/instagram/android/trending/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/w;ILcom/instagram/android/g/p;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/trending/x;->c:Lcom/instagram/android/trending/w;

    iput p2, p0, Lcom/instagram/android/trending/x;->a:I

    iput-object p3, p0, Lcom/instagram/android/trending/x;->b:Lcom/instagram/android/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/trending/x;->c:Lcom/instagram/android/trending/w;

    invoke-static {v0}, Lcom/instagram/android/trending/w;->a(Lcom/instagram/android/trending/w;)Lcom/instagram/android/trending/y;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/trending/x;->a:I

    iget-object v2, p0, Lcom/instagram/android/trending/x;->b:Lcom/instagram/android/g/p;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/trending/y;->b(ILcom/instagram/android/g/p;)V

    .line 84
    return-void
.end method
