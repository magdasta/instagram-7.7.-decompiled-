.class public Lcom/instagram/android/fragment/dd;
.super Lcom/instagram/ui/menu/h;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/android/fragment/dj;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/instagram/android/fragment/dd;

    sput-object v0, Lcom/instagram/android/fragment/dd;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 48
    new-instance v0, Lcom/instagram/android/fragment/dj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/dj;-><init>(Lcom/instagram/android/fragment/dd;B)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dd;->b:Lcom/instagram/android/fragment/dj;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/dd;->c:Ljava/util/List;

    .line 249
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/android/fragment/dd;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/dd;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/fragment/dd;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dd;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/fragment/dd;->d:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->x_problems:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/ab;->facebook:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/fragment/dd;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/fragment/dd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/dd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/dd;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v2, Lcom/facebook/ab;->share_photos_to:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v0, Lcom/instagram/ui/menu/k;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->share_photos_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/instagram/android/fragment/dd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/b/q;

    .line 107
    new-instance v4, Lcom/instagram/ui/menu/k;

    invoke-virtual {v0}, Lcom/instagram/share/b/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/share/b/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/j;

    invoke-static {}, Lcom/instagram/share/b/d;->n()Lcom/instagram/share/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/share/b/q;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/fragment/de;

    invoke-direct {v4, p0}, Lcom/instagram/android/fragment/de;-><init>(Lcom/instagram/android/fragment/dd;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/ui/menu/j;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/instagram/ui/menu/b;

    sget v2, Lcom/facebook/ab;->unlink:I

    new-instance v3, Lcom/instagram/android/fragment/df;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/df;-><init>(Lcom/instagram/android/fragment/dd;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/b;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/dd;->setItems(Ljava/util/Collection;)V

    .line 154
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/dd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/dd;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/instagram/common/b/b/c;

    invoke-direct {v0}, Lcom/instagram/common/b/b/c;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(I)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "me/accounts/"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/instagram/android/fragment/dh;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dh;-><init>(Lcom/instagram/android/fragment/dd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 246
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dd;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 247
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/dd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/dd;->d()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v4, 0x1

    .line 84
    sget v0, Lcom/facebook/ab;->x_options:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Facebook"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/fragment/dd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 85
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 86
    iget-boolean v0, p0, Lcom/instagram/android/fragment/dd;->d:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 87
    iget-boolean v0, p0, Lcom/instagram/android/fragment/dd;->d:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 88
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 173
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/fragment/dd;->b:Lcom/instagram/android/fragment/dj;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const-string v0, "Key_Auth_Once"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/dd;->e:Z

    .line 66
    :cond_0
    invoke-static {}, Lcom/instagram/share/b/d;->n()Lcom/instagram/share/b/q;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/share/b/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/instagram/android/fragment/dd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/dd;->c()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    const-string v0, "Key_Auth_Once"

    iget-boolean v1, p0, Lcom/instagram/android/fragment/dd;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onStart()V

    .line 160
    invoke-static {}, Lcom/instagram/share/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/instagram/android/fragment/dd;->d()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/fragment/dd;->e:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/dd;->e:Z

    .line 164
    sget-object v0, Lcom/instagram/share/b/k;->d:Lcom/instagram/share/b/k;

    invoke-static {p0, v0}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V

    goto :goto_0
.end method
