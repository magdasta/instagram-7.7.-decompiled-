.class public final Lcom/instagram/android/directsharev2/b/cn;
.super Ljava/lang/Object;
.source "DirectThreadTitleChangeController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/instagram/direct/d/an;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/ui/dialog/g;

.field private final c:Lcom/instagram/android/directsharev2/b/cp;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cn;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cn;->c:Lcom/instagram/android/directsharev2/b/cp;

    .line 40
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->b:Lcom/instagram/ui/dialog/g;

    .line 41
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->b:Lcom/instagram/ui/dialog/g;

    sget v1, Lcom/facebook/ab;->direct_thread_title_changing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cn;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cn;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/instagram/n/b/a;->a()Lcom/instagram/n/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/n/b/a;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 45
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Landroid/widget/ListView;

    .line 46
    sget v0, Lcom/facebook/w;->thread_title_change_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/view/View;

    .line 47
    sget v0, Lcom/facebook/w;->new_thread_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->e:Landroid/widget/EditText;

    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    sget v0, Lcom/facebook/w;->cancel_change_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/instagram/android/directsharev2/b/co;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/co;-><init>(Lcom/instagram/android/directsharev2/b/cn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/x;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->d:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/instagram/n/b/a;->a()Lcom/instagram/n/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/d/al;->a(Lcom/instagram/direct/model/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cn;->e()V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 120
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2, "actionId"    # I

    .prologue
    .line 78
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cp;->h()V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/d/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/an;)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
