.class final Lcom/instagram/maps/g/e;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/maps/g/e;->a:Lcom/instagram/maps/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/e;->a:Lcom/instagram/maps/g/a;

    invoke-static {v1}, Lcom/instagram/maps/g/a;->c(Lcom/instagram/maps/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/util/Collection;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/maps/g/e;->a:Lcom/instagram/maps/g/a;

    invoke-virtual {v0}, Lcom/instagram/maps/g/a;->c()Lcom/instagram/maps/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/a;->notifyDataSetChanged()V

    .line 149
    return-void
.end method
