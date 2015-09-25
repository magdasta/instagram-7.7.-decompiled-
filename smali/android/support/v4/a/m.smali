.class public final Landroid/support/v4/a/m;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# instance fields
.field final synthetic a:Landroid/support/v4/a/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/l;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/l;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Landroid/support/v4/a/m;, "Landroid/support/v4/a/l<TD;>.android/support/v4/a/m;"
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->v()V

    .line 64
    return-void
.end method
