.class final Lcom/instagram/maps/g/p;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/maps/g/p;->a:Lcom/instagram/maps/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/p;->a:Lcom/instagram/maps/g/j;

    invoke-static {v1}, Lcom/instagram/maps/g/j;->e(Lcom/instagram/maps/g/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->c(Ljava/util/Collection;)V

    .line 194
    iget-object v0, p0, Lcom/instagram/maps/g/p;->a:Lcom/instagram/maps/g/j;

    invoke-virtual {v0}, Lcom/instagram/maps/g/j;->a()Lcom/instagram/maps/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/b;->notifyDataSetChanged()V

    .line 195
    return-void
.end method
