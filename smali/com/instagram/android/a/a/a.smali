.class public Lcom/instagram/android/a/a/a;
.super Ljava/lang/Object;
.source "DefaultRecommendedUserDelegate.java"

# interfaces
.implements Lcom/instagram/android/a/d/bc;


# instance fields
.field private final a:Z

.field private final b:Lcom/instagram/common/analytics/g;

.field private final c:Landroid/support/v4/app/x;


# direct methods
.method public constructor <init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/instagram/android/a/a/a;->a:Z

    .line 34
    iput-object p2, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/g;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/a/a/a;->c:Landroid/support/v4/app/x;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->c:Landroid/support/v4/app/x;

    const/4 v5, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 77
    return-void
.end method

.method public a(Lcom/instagram/user/e/g;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/android/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/instagram/user/e/d;->c:Lcom/instagram/user/e/d;

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/g;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/instagram/android/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/instagram/user/e/d;->b:Lcom/instagram/user/e/d;

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/g;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->c:Landroid/support/v4/app/x;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 65
    return-void
.end method

.method public c(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 81
    invoke-static {p1}, Lcom/instagram/android/feed/b/a/a;->a(Lcom/instagram/user/e/g;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 82
    sget-object v0, Lcom/instagram/user/e/d;->d:Lcom/instagram/user/e/d;

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/g;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    return-void
.end method
