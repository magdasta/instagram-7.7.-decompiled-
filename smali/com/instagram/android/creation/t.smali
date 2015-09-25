.class public final Lcom/instagram/android/creation/t;
.super Ljava/lang/Object;
.source "TypeaheadHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/instagram/q/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;",
        "Lcom/instagram/q/c/c",
        "<",
        "Lcom/instagram/model/a/a;",
        "Lcom/instagram/android/l/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/a/h;

.field private final b:Lcom/instagram/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/a",
            "<",
            "Lcom/instagram/model/a/a;",
            "Lcom/instagram/android/l/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/q/b;

.field private final d:Lcom/instagram/common/ad/l;

.field private e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/h;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 48
    iput-object p2, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/a/h;

    .line 49
    new-instance v0, Lcom/instagram/common/ad/l;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ad/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;)V

    iput-object v0, p0, Lcom/instagram/android/creation/t;->d:Lcom/instagram/common/ad/l;

    .line 51
    new-instance v0, Lcom/instagram/q/b;

    invoke-direct {v0, p4}, Lcom/instagram/q/b;-><init>(Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/t;->c:Lcom/instagram/q/b;

    .line 52
    new-instance v0, Lcom/instagram/q/c/e;

    invoke-direct {v0}, Lcom/instagram/q/c/e;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/a/h;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/h;->a(Lcom/instagram/q/c/f;)V

    .line 54
    new-instance v1, Lcom/instagram/q/c/a;

    iget-object v2, p0, Lcom/instagram/android/creation/t;->c:Lcom/instagram/q/b;

    invoke-direct {v1, v2, v0}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;Lcom/instagram/q/c/f;)V

    iput-object v1, p0, Lcom/instagram/android/creation/t;->b:Lcom/instagram/q/c/a;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/creation/t;->b:Lcom/instagram/q/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/c;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/creation/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/u;-><init>(Lcom/instagram/android/creation/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/t;)Lcom/instagram/android/a/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/creation/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/t;)Lcom/instagram/q/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/creation/t;->c:Lcom/instagram/q/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/creation/t;->b:Lcom/instagram/q/c/a;

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->a()V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/creation/t;->b:Lcom/instagram/q/c/a;

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->b()V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/l/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/android/l/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/instagram/android/creation/t;->d:Lcom/instagram/common/ad/l;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ad/l;->a(Lcom/instagram/common/ad/o;)V

    .line 131
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/a/h;

    invoke-virtual {v0, p2}, Lcom/instagram/android/a/h;->b(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a()V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/a/h;->notifyDataSetChanged()V

    .line 99
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/creation/t;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/t;->f:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/instagram/android/creation/t;->b:Lcom/instagram/q/c/a;

    invoke-virtual {v1, v0}, Lcom/instagram/q/c/a;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
