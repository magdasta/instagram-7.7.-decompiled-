.class final Lcom/instagram/maps/g/i;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/h;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/h;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/instagram/maps/g/i;->a:Lcom/instagram/maps/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/instagram/o/g;->aq:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/instagram/maps/a;->d()Lcom/instagram/maps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/g;->a(Ljava/util/List;)V

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/g;->a(Z)V

    .line 251
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/instagram/maps/ax;->d()Lcom/instagram/maps/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/g;->a(Ljava/util/List;)V

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
