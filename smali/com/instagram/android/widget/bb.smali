.class final enum Lcom/instagram/android/widget/bb;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 206
    const/4 v2, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/au;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/widget/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 242
    :goto_0
    invoke-static {p1, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 243
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->h(Z)V

    .line 230
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 224
    invoke-interface {p1}, Lcom/instagram/model/c/b;->G()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/instagram/share/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-super {p0}, Lcom/instagram/android/widget/au;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/a;->a()Lcom/instagram/share/a/a;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/share/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 234
    invoke-static {}, Lcom/instagram/share/a/a;->d()V

    .line 235
    return-void
.end method
