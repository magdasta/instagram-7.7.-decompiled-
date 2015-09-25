.class final Lcom/instagram/android/e/g;
.super Ljava/lang/Object;
.source "RelatedHashtagCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/e/g;->b:Lcom/instagram/android/e/f;

    iput-object p2, p0, Lcom/instagram/android/e/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/e/g;->b:Lcom/instagram/android/e/f;

    invoke-static {v0}, Lcom/instagram/android/e/f;->a(Lcom/instagram/android/e/f;)Lcom/instagram/android/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/e/h;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method
