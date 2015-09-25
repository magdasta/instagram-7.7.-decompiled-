.class final Lcom/instagram/android/trending/ab;
.super Ljava/lang/Object;
.source "TrendingCarouselViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/ac;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/trending/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/aa;Lcom/instagram/android/trending/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/trending/ab;->c:Lcom/instagram/android/trending/aa;

    iput-object p2, p0, Lcom/instagram/android/trending/ab;->a:Lcom/instagram/android/trending/ac;

    iput-object p3, p0, Lcom/instagram/android/trending/ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/trending/ab;->a:Lcom/instagram/android/trending/ac;

    iget-object v1, p0, Lcom/instagram/android/trending/ab;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/trending/ac;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method
