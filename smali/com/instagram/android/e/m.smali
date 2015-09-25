.class final Lcom/instagram/android/e/m;
.super Ljava/lang/Object;
.source "SocialItemRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/n;

.field final synthetic b:Lcom/instagram/feed/d/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/n;Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/e/m;->a:Lcom/instagram/android/e/n;

    iput-object p2, p0, Lcom/instagram/android/e/m;->b:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/e/m;->a:Lcom/instagram/android/e/n;

    iget-object v1, p0, Lcom/instagram/android/e/m;->b:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Lcom/instagram/android/e/n;->a(Lcom/instagram/feed/d/v;)V

    .line 91
    return-void
.end method
