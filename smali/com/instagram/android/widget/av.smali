.class final enum Lcom/instagram/android/widget/av;
.super Lcom/instagram/android/widget/au;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 35
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/au;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/share/b/k;->a:Lcom/instagram/share/b/k;

    invoke-static {p1, v0}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-interface {p1, p2}, Lcom/instagram/model/c/b;->c(Z)V

    .line 50
    return-void
.end method

.method public final a(Lcom/instagram/model/c/b;)Z
    .locals 1

    .prologue
    .line 44
    invoke-interface {p1}, Lcom/instagram/model/c/b;->C()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 55
    return-void
.end method
