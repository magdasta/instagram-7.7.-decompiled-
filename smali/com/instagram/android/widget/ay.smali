.class final enum Lcom/instagram/android/widget/ay;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 123
    const/4 v2, 0x3

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
    .line 147
    invoke-static {p1}, Lcom/instagram/android/activity/TumblrAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->e(Z)V

    .line 138
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 132
    invoke-interface {p1}, Lcom/instagram/model/c/b;->E()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 142
    invoke-static {}, Lcom/instagram/share/tumblr/a;->c()V

    .line 143
    return-void
.end method
