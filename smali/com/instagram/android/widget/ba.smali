.class final enum Lcom/instagram/android/widget/ba;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 179
    const/4 v2, 0x5

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
    .locals 0

    .prologue
    .line 202
    invoke-static {p1}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 203
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 192
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->g(Z)V

    .line 193
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 187
    invoke-interface {p1}, Lcom/instagram/model/c/b;->F()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

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
    .line 197
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->b()V

    .line 198
    return-void
.end method
