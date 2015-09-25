.class final enum Lcom/instagram/android/widget/az;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 151
    const/4 v2, 0x4

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
    .line 175
    invoke-static {p1}, Lcom/instagram/android/activity/FlickrAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 176
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 165
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->f(Z)V

    .line 166
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Lcom/instagram/model/c/b;->B()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/instagram/share/c/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 170
    invoke-static {}, Lcom/instagram/share/c/a;->c()V

    .line 171
    return-void
.end method
