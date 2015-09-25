.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
.super Lcom/instagram/ui/menu/h;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private mQuickExperimentOverrideCache:Lcom/instagram/o/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/o/e;
    .param p2, "x2"    # Z

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/o/e;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/o/e;
    .param p2, "x2"    # Lcom/instagram/ui/menu/i;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/o/e;
    .param p2, "x2"    # Lcom/instagram/ui/menu/i;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setExperimentTextValue(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V

    return-void
.end method

.method private createStringItem(Lcom/instagram/o/e;)Lcom/instagram/ui/menu/i;
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/o/e;

    .prologue
    .line 98
    new-instance v0, Lcom/instagram/ui/menu/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    .line 100
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/i;->a(Landroid/view/View$OnClickListener;)V

    .line 142
    return-object v0
.end method

.method private createSwitchItem(Lcom/instagram/o/e;)Lcom/instagram/ui/menu/aj;
    .locals 5
    .param p1, "experimentParameter"    # Lcom/instagram/o/e;

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getNiceExperimentName(Lcom/instagram/o/e;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v3, v0}, Lcom/instagram/o/k;->a(Ljava/lang/String;)Lcom/instagram/o/i;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/o/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 84
    :goto_0
    new-instance v3, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;

    invoke-direct {v3, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;)V

    .line 91
    const-string v4, "is_enabled"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_0
    new-instance v2, Lcom/instagram/ui/menu/aj;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/menu/aj;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v2

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getNiceExperimentName(Lcom/instagram/o/e;)Ljava/lang/String;
    .locals 3
    .param p0, "experimentParameter"    # Lcom/instagram/o/e;

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ig_android_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ig_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private overrideParameter(Lcom/instagram/o/e;Ljava/lang/String;)V
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/o/e;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v0, v1}, Lcom/instagram/o/k;->a(Ljava/lang/String;)Lcom/instagram/o/i;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/instagram/o/i;

    invoke-direct {v0, v1}, Lcom/instagram/o/i;-><init>(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/i;->a(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v1, v0}, Lcom/instagram/o/k;->a(Lcom/instagram/o/i;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v0}, Lcom/instagram/o/k;->c()V

    .line 74
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/o/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private overrideParameter(Lcom/instagram/o/e;Z)V
    .locals 3
    .param p1, "experimentParameter"    # Lcom/instagram/o/e;
    .param p2, "enabled"    # Z

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v0, v1}, Lcom/instagram/o/k;->a(Ljava/lang/String;)Lcom/instagram/o/i;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/instagram/o/i;

    invoke-direct {v0, v1}, Lcom/instagram/o/i;-><init>(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v1, "enabled"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/instagram/o/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v1, v0}, Lcom/instagram/o/k;->a(Lcom/instagram/o/i;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v0}, Lcom/instagram/o/k;->c()V

    .line 59
    return-void

    .line 54
    :cond_1
    const-string v1, "disabled"

    goto :goto_0
.end method

.method private setExperimentTextValue(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V
    .locals 1
    .param p1, "experimentParameter"    # Lcom/instagram/o/e;
    .param p2, "menuItem"    # Lcom/instagram/ui/menu/i;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 149
    invoke-direct {p0, p1, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/o/e;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method private updateStringItemText(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;
    .locals 4
    .param p1, "experimentParameter"    # Lcom/instagram/o/e;
    .param p2, "menuItem"    # Lcom/instagram/ui/menu/i;

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getNiceExperimentName(Lcom/instagram/o/e;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    invoke-virtual {v3, v0}, Lcom/instagram/o/k;->a(Ljava/lang/String;)Lcom/instagram/o/i;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/instagram/o/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (No override)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_1
    invoke-virtual {p2, v1}, Lcom/instagram/ui/menu/i;->a(Ljava/lang/CharSequence;)V

    .line 173
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/o/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/instagram/o/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Overridden to default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 169
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Override)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 250
    const-string v0, "Quick Experiment Config"

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 252
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "quick_experiment_edit"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Lcom/instagram/o/w;->a()Lcom/instagram/o/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/o/k;

    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-static {}, Lcom/instagram/o/d;->values()[Lcom/instagram/o/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    invoke-direct {v1, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/d;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Lcom/instagram/o/g;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/e;

    .line 202
    invoke-virtual {v0}, Lcom/instagram/o/e;->f()Lcom/instagram/o/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    new-instance v4, Lcom/instagram/ui/menu/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/d;

    iget-object v0, v0, Lcom/instagram/o/d;->r:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/instagram/ui/menu/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;

    invoke-direct {v4, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/e;

    .line 233
    instance-of v4, v0, Lcom/instagram/o/a;

    if-eqz v4, :cond_3

    .line 234
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createSwitchItem(Lcom/instagram/o/e;)Lcom/instagram/ui/menu/aj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_3
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createStringItem(Lcom/instagram/o/e;)Lcom/instagram/ui/menu/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {p0, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setItems(Ljava/util/Collection;)V

    .line 242
    return-void
.end method
