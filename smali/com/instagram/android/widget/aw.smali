.class final enum Lcom/instagram/android/widget/aw;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 63
    const/4 v2, 0x1

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
    .line 87
    invoke-static {p1}, Lcom/instagram/android/activity/TwitterAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->b(Z)V

    .line 78
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/instagram/model/c/b;->A()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/share/f/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/f/a;->a(Z)V

    .line 83
    return-void
.end method
