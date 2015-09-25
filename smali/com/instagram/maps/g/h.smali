.class final Lcom/instagram/maps/g/h;
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
    .line 230
    iput-object p1, p0, Lcom/instagram/maps/g/h;->a:Lcom/instagram/maps/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    new-array v0, v4, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/maps/g/h;->a:Lcom/instagram/maps/g/a;

    sget v3, Lcom/facebook/ab;->edit_photos_on_map:I

    invoke-virtual {v2, v3}, Lcom/instagram/maps/g/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 234
    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/maps/g/h;->a:Lcom/instagram/maps/g/a;

    invoke-virtual {v2}, Lcom/instagram/maps/g/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/instagram/maps/g/i;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/i;-><init>(Lcom/instagram/maps/g/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    return-void
.end method
