.class final Lcom/instagram/android/h/f;
.super Lcom/instagram/common/b/a/a;
.source "NearbyPlacesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b;


# direct methods
.method private constructor <init>(Lcom/instagram/android/h/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/h/b;B)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/instagram/android/h/f;-><init>(Lcom/instagram/android/h/b;)V

    return-void
.end method

.method private a(Lcom/instagram/android/g/i;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/b;

    invoke-static {v0}, Lcom/instagram/android/h/b;->b(Lcom/instagram/android/h/b;)Lcom/instagram/android/h/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a;->a(Ljava/util/List;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/b;

    invoke-virtual {v1}, Lcom/instagram/android/h/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->explore_places_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/b;

    invoke-virtual {v1}, Lcom/instagram/android/h/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 176
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/android/g/i;

    invoke-direct {p0, p1}, Lcom/instagram/android/h/f;->a(Lcom/instagram/android/g/i;)V

    return-void
.end method
