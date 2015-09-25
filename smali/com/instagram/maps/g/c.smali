.class final Lcom/instagram/maps/g/c;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/maps/g/c;->a:Lcom/instagram/maps/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/maps/g/c;->a:Lcom/instagram/maps/g/a;

    invoke-static {v0}, Lcom/instagram/maps/g/a;->b(Lcom/instagram/maps/g/a;)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/maps/g/c;->a:Lcom/instagram/maps/g/a;

    invoke-virtual {v0}, Lcom/instagram/maps/g/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 126
    :cond_0
    return-void
.end method
