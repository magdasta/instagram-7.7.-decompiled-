.class final Lcom/instagram/maps/g/g;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/t;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/maps/g/g;->a:Lcom/instagram/maps/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/maps/g/g;->a:Lcom/instagram/maps/g/a;

    invoke-virtual {v0}, Lcom/instagram/maps/g/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 219
    return-void
.end method
