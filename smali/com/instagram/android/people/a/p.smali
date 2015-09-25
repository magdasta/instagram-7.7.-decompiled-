.class final Lcom/instagram/android/people/a/p;
.super Lcom/instagram/common/b/a/a;
.source "PhotosOfYouOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/l;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/a/l;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/people/a/l;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 154
    iput p2, p0, Lcom/instagram/android/people/a/p;->b:I

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/a/l;IB)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/people/a/p;-><init>(Lcom/instagram/android/people/a/l;I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    iget v0, p0, Lcom/instagram/android/people/a/p;->b:I

    sget v2, Lcom/instagram/android/people/a/q;->b:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/b;->b(Z)V

    .line 162
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/people/a/l;

    invoke-static {v0}, Lcom/instagram/android/people/a/l;->c(Lcom/instagram/android/people/a/l;)V

    .line 165
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    sget v0, Lcom/facebook/ab;->people_tagging_settings_change_fail:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 170
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/people/a/l;

    invoke-static {v0}, Lcom/instagram/android/people/a/l;->a(Lcom/instagram/android/people/a/l;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/people/a/l;

    invoke-static {v0}, Lcom/instagram/android/people/a/l;->b(Lcom/instagram/android/people/a/l;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 176
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/instagram/android/people/a/p;->c()V

    return-void
.end method
