.class final enum Lcom/instagram/android/widget/ax;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 95
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/au;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p1}, Lcom/instagram/android/activity/FoursquareAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->d(Z)V

    .line 110
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 104
    invoke-interface {p1}, Lcom/instagram/model/c/b;->D()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/share/d/a;->a()Lcom/instagram/share/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 114
    invoke-static {}, Lcom/instagram/share/d/a;->b()V

    .line 115
    return-void
.end method
