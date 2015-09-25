.class public Lcom/instagram/base/activity/tabactivity/a;
.super Landroid/app/ActivityGroup;
.source "IgTabActivity.java"


# instance fields
.field private a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/a;->c:I

    .line 50
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final i()Lcom/instagram/base/activity/tabactivity/IgTabHost;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    return-object v0
.end method

.method public final j()Lcom/instagram/base/activity/tabactivity/IgTabWidget;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    return-object v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "childActivity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/ActivityGroup;->onContentChanged()V

    .line 115
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 117
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a TabHost whose id attribute is \'android.R.id.tabhost\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setup(Landroid/app/LocalActivityManager;)V

    .line 123
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    .line 175
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a()V

    .line 176
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPostCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 95
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTab()I

    move-result v0

    if-gez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/a;->c:I

    if-ltz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/a;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 168
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b()V

    .line 169
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
