.class final Lcom/instagram/android/creation/a/o;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/android/creation/a/o;->a:Lcom/instagram/android/creation/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/creation/a/o;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;)Z

    .line 129
    check-cast p2, Landroid/location/Location;

    .line 130
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/i/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/android/creation/a/o;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Landroid/location/Location;)V

    .line 135
    :cond_0
    return-void
.end method
