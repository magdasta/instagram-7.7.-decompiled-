.class public final Lcom/instagram/direct/a/a;
.super Lcom/instagram/ui/listview/h;
.source "DirectInboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/h",
        "<",
        "Lcom/instagram/direct/model/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/direct/a/a/i;

.field private final b:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/a/a/i;ZZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/h;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/instagram/direct/a/a;->a:Lcom/instagram/direct/a/a/i;

    .line 27
    iput-boolean p3, p0, Lcom/instagram/direct/a/a;->b:Z

    .line 28
    iput-boolean p4, p0, Lcom/instagram/direct/a/a;->g:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/direct/a/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p2}, Lcom/instagram/direct/a/a;->getItemViewType(I)I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/direct/a/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 54
    invoke-virtual {p0, p3}, Lcom/instagram/direct/a/a;->getItemViewType(I)I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/a/a/j;

    invoke-virtual {p0, p3}, Lcom/instagram/direct/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/x;

    iget-object v4, p0, Lcom/instagram/direct/a/a;->a:Lcom/instagram/direct/a/a/i;

    iget-boolean v5, p0, Lcom/instagram/direct/a/a;->b:Z

    iget-boolean v6, p0, Lcom/instagram/direct/a/a;->g:Z

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/a/a/f;->a(Landroid/content/Context;ILcom/instagram/direct/a/a/j;Lcom/instagram/direct/model/x;Lcom/instagram/direct/a/a/i;ZZ)V

    .line 66
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/instagram/direct/a/a;->e:Z

    .line 39
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/direct/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
