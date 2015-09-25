.class final Lcom/instagram/android/fragment/ku;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/instagram/android/fragment/ku;->b:Lcom/instagram/android/fragment/jr;

    iput-object p2, p0, Lcom/instagram/android/fragment/ku;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/instagram/android/fragment/ku;->b:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/fragment/jr;->h(Lcom/instagram/android/fragment/jr;)Lcom/instagram/ui/menu/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 590
    iget-object v0, p0, Lcom/instagram/android/fragment/ku;->b:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jr;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 592
    iget-object v0, p0, Lcom/instagram/android/fragment/ku;->a:Lcom/instagram/user/d/b;

    sget-object v1, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 593
    iget-object v0, p0, Lcom/instagram/android/fragment/ku;->b:Lcom/instagram/android/fragment/jr;

    iget-object v1, p0, Lcom/instagram/android/fragment/ku;->a:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    .line 594
    return-void
.end method
