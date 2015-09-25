.class final Lcom/instagram/android/creation/u;
.super Ljava/lang/Object;
.source "TypeaheadHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/t;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-static {v0}, Lcom/instagram/android/creation/t;->a(Lcom/instagram/android/creation/t;)Lcom/instagram/android/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/h;->getCount()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-static {v0}, Lcom/instagram/android/creation/t;->a(Lcom/instagram/android/creation/t;)Lcom/instagram/android/a/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/android/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/q/c;->b:Lcom/instagram/q/c;

    .line 71
    :goto_0
    sget-object v2, Lcom/instagram/q/c;->b:Lcom/instagram/q/c;

    if-ne v1, v2, :cond_0

    .line 73
    invoke-static {v0}, Lcom/instagram/android/creation/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-static {v0}, Lcom/instagram/android/creation/t;->c(Lcom/instagram/android/creation/t;)Lcom/instagram/q/b;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-static {v2}, Lcom/instagram/android/creation/t;->a(Lcom/instagram/android/creation/t;)Lcom/instagram/android/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/a/h;->b()I

    move-result v2

    iget-object v4, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-static {v4}, Lcom/instagram/android/creation/t;->b(Lcom/instagram/android/creation/t;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/t;

    invoke-static {v4}, Lcom/instagram/android/creation/t;->a(Lcom/instagram/android/creation/t;)Lcom/instagram/android/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/a/h;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/q/b;->a(Lcom/instagram/q/c;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 85
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v1, Lcom/instagram/q/c;->c:Lcom/instagram/q/c;

    goto :goto_0
.end method
