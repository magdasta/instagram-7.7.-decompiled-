.class public abstract Lcom/instagram/android/nux/landing/dj;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"


# instance fields
.field protected a:Lcom/instagram/android/nux/landing/do;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/AutoCompleteTextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field private final f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/nux/landing/do;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/android/nux/landing/dk;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dk;-><init>(Lcom/instagram/android/nux/landing/dj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dj;->f:Landroid/text/TextWatcher;

    .line 66
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dj;->b:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lcom/instagram/android/nux/landing/dj;->a:Lcom/instagram/android/nux/landing/do;

    .line 68
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 134
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/common/ag/f;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 135
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/instagram/actionbar/b;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public j()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->top_button_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 72
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dj;->b:Landroid/view/View;

    sget v2, Lcom/facebook/w;->bottom_button_view_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dj;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    .line 79
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->or_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dj;->d:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dj;->e:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dj;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/dl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dl;-><init>(Lcom/instagram/android/nux/landing/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dj;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/nux/landing/dm;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dm;-><init>(Lcom/instagram/android/nux/landing/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 104
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected final p()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/instagram/r/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v2, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/y;->row_autocomplete_email:I

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 117
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dj;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/nux/landing/dn;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dn;-><init>(Lcom/instagram/android/nux/landing/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_1
    return-void
.end method
