��    E      D  a   l      �     �  	                            ,     /     7     O     `     t      w  
   �     �  H   �     �  *     (   @     i  	   �  
   �     �  	   �     �     �  t  �  T   A	  (   �	     �	  -   �	  .   �	  !   "
  �   D
  "   �
  ,   �
        %   2  1   X     �     �     �  4   �  	   �               #  [   2     �  �   �     W  
   ^     i  B   r     �     �  
   �  0   �          #     :     @  
   T     _     |     �     �  	   �  �  �  N   W     �     �  	   �     �     �     �  
   �      �  "     &   /     V  4   Z     �     �  �   �  F   \  s   �  o     A   �     �     �     �               ,  �  8  �   �  J   c     �  E   �  w     2   |  �   �  A   \  [   �  -   �  ^   (  t   �     �  "   	  $   ,  o   Q     �     �  
   �  
      �        �  �  �  
   [     f     |  �   �  ?     !   Q     s  [   �     �  =       
   >   >   I      �   =   �      �      �      !     +!     A       
   B      &   $       	   @      <   >       ,      -       ;                  .   (   1                                                  '   9         D                4   2                          C   !                   7       )   E   3       ?   +      %   5   6                 #   :          "   /   0   =                *          8       256 color grayscale 3D rotate A: Auto: B: Background color C: Channel Choose background color Choose sky color Choose stroke color D: Error while executing plugin %s. Font size: Gravity: Output zoom factor; where value > 1 means zoom in and < 1 means zoom out Perspective exaggeration factor Rotation about image horizontal centerline Rotation about image vertical centerline Rotation about the image center Rotation: Sepia tone Shutter branding Sky color Stroke color Text: The parameter d describes the linear scaling of the image. Using d=1, and a=b=c=0 leaves the image as it is. Choosing other d-values scales the image by that amount. a,b and c distort the image. Using negative values shifts distant points away from the center.

Defined by Barrel Correction Distortion, by Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html There are several wild-cards available, like
%Y = year
%m = month
%d = day
%T = time There was an error executing the plugin. Zoom: a black hard shadow on transparent background add a custom text watermark to your screenshot add soft edges around the picture applies a perspective distortion to an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php applies a simple reflection effect apply a distortion effect to your screenshot barrel distortion cut a jigsaw piece out of the picture cut out a jigsaw piece at the bottom right corner effect export your screenshot to pdf generates a torned-border give the picture an offset with itself as background grayscale hard shadow jigsaw piece 1 jigsaw piece 2 make your screenshot look like a polaroid photo, add a caption, and even rotate it a little negate off - No automatic adjustment

c - Center bounding box in output

zc - Zoom to fill and center bounding box in output

out - Creates an output image of size needed to hold the transformed image offset pdf export polaroid polaroid with Shutter logo and the name of the picture as subtitle raise a rectangular 3d-border raise border reflection replace every pixel with its complementary color resize resize your screenshot sepia sepia tone coloring soft edges sunk a rectangular 3d-border sunk border tool torned paper watermark Project-Id-Version: gscrot-plugins-bash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-07-05 12:01+0200
PO-Revision-Date: 2009-08-01 16:47+0000
Last-Translator: Nkolay Parukhin <parukhin@gmail.com>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2009-08-03 18:04+0000
X-Generator: Launchpad (build Unknown)
 Преобразование цветов в 256 оттенков серого 3D поворот А: Авто: Б: Цвет фона В: Канал Выбрать цвет фона Выберите цвет неба Выберите цвет штриха Г: Ошибка выполнения плагина %s. Размер шрифта: Гравитация: Коэффициент увеличения, причем значение z > 1 обозначает увеличение, а z < 1 - уменьшение Коэффициент перспективного искажения Вращение вокруг горизонтальной центральной линии изображения Вращение вокруг вертикальной центральной линии изображения Вращение вокруг центра изображения Поворот: Эффект сепия Штамп Shutter Цвет неба Цвет штриха Текст: Параметр d описывает линейное масштабирование изображения. Использование d=1 и a =b=c=0 оставляет изображение как есть. Выбор других значений d масштабирует изображение на это значение. a, b и c искажают изображение. Использование отрицательных значений сдвигает далекие точки от центра.

Определение из Коррекции бочкообразных искажений, Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Вы можете использовать следующие маски:
%Y = год
%m = месяц
%d = день
%T = время Произошла ошибка при выполнении плагина Масштаб: Четкая черная тень на прозрачном фоне добавить собственный текстовый водяной знак на выбранный снимок Скругляет углы изображения Перспективное искажение снимка

Основано на скрипте Fred Weinhaus'а

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php применяет простой эффект отражения Применить эффект искривления на выбранный снимок бочкообразные искажения Вырезает кусочек мозайки пазл из всего изображения Вырезает в нижнем правом углу изображения кусочек мозайки пазл эффект Экспорт снимка в PDF Создает рваный край Создает вокруг изображения рамку с ним самим в качестве фона градации серого Четкая тень Пазл 1 Пазл 2 преобразование снимка в формат "полароид", добавление надписи и небольшой поворот изображения Негатив off - Без автоматического выравнивания

c - Центрировать рамку на выходе

zc - Увеличить  до заполнения и центрировать рамку на выходе

out - Создает изображения на выходе размером необходимым для преобразованного изображение Рамка Экспорт в PDF Полароид Эффект "полароид" с логотипом Shutter и названием снимка в качестве подписи Выступающая прямоугольная 3D рамка Выступающая рамка отражание Заменить цвет каждого пикселя на противоположный Изменить размер Изменить размер вашего скриншота Сепия Подцветка в мягкий коричневый тон Мягкие углы Утопленная прямоугольная 3D рамка Утопленная рамка инструмент Рваная бумага Водяной знак 