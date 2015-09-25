.class final Lcom/instagram/android/k/a/h;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/k;

.field final synthetic b:Lcom/instagram/common/analytics/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/k;Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/k/a/h;->a:Lcom/instagram/android/k/a/k;

    iput-object p2, p0, Lcom/instagram/android/k/a/h;->b:Lcom/instagram/common/analytics/g;

    iput-object p3, p0, Lcom/instagram/android/k/a/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/k/a/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/k/a/h;->a:Lcom/instagram/android/k/a/k;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/k/a/h;->b:Lcom/instagram/common/analytics/g;

    sget-object v1, Lcom/instagram/android/k/a;->d:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/k/a/h;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/k/a/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
