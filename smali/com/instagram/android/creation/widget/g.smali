.class final Lcom/instagram/android/creation/widget/g;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/creation/widget/g;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 131
    check-cast p2, Landroid/location/Location;

    .line 132
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/i/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/creation/widget/g;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Landroid/location/Location;)V

    .line 137
    :cond_0
    return-void
.end method
