.class final Lcom/instagram/android/k/a/g;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Lcom/instagram/android/o/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/k/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/k/a/k;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/k/a/g;->a:Lcom/instagram/common/analytics/g;

    iput-object p2, p0, Lcom/instagram/android/k/a/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/k/a/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/k/a/g;->d:Lcom/instagram/android/k/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/k/a/g;->a:Lcom/instagram/common/analytics/g;

    sget-object v1, Lcom/instagram/android/k/a;->b:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/k/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/k/a/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final b_(Lcom/instagram/user/d/b;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/k/a/g;->d:Lcom/instagram/android/k/a/k;

    invoke-interface {v0, p1}, Lcom/instagram/android/k/a/k;->b_(Lcom/instagram/user/d/b;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/k/a/g;->a:Lcom/instagram/common/analytics/g;

    sget-object v1, Lcom/instagram/android/k/a;->c:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/k/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/k/a/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
