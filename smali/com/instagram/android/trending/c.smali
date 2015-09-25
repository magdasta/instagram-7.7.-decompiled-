.class final Lcom/instagram/android/trending/c;
.super Ljava/lang/Object;
.source "ExploreAttributionViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/trending/c;->a:Lcom/instagram/android/trending/d;

    iput-object p2, p0, Lcom/instagram/android/trending/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/trending/c;->a:Lcom/instagram/android/trending/d;

    iget-object v1, p0, Lcom/instagram/android/trending/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/trending/d;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
