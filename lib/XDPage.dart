import 'package:flutter/material.dart';
import 'package:adobe_xd_dp_adapter/dp_adapter.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPage extends StatelessWidget {
  XDPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(25.0.dp, 104.8.dp),
            child: SvgPicture.string(
              _svg_dt9p3e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(269.0.dp, 80.0.dp),
            child: Text(
              'XD设计界面',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 40.dp,
                color: const Color(0xff1f1f1f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.dp, 181.0.dp),
            child: Text(
              '这是一个标题',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32.dp,
                color: const Color(0xff4f4f4f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.dp, 246.0.dp),
            child: SizedBox(
              width: 686.0.dp,
              height: 35.0.dp,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0.dp, 0.0.dp, 52.0.dp, 33.0.dp),
                    size: Size(686.0.dp, 35.0.dp),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '单选',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 26.dp,
                        color: const Color(0xff8f8f8f),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(580.0.dp, 0.0.dp, 106.0.dp, 35.0.dp),
                    size: Size(686.0.dp, 35.0.dp),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '已投 1 票',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 26.dp,
                        color: const Color(0xff8f8f8f),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.dp, 87.0.dp),
            child: Container(
              width: 37.0.dp,
              height: 39.0.dp,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ic_back.png'),
                  fit: BoxFit.cover,
                ),
                border:
                    Border.all(width: 1.0.dp, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.dp, 311.0.dp),
            child: SizedBox(
              width: 686.0.dp,
              height: 412.0.dp,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                    size: Size(686.0.dp, 412.0.dp),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xb3ff5b42),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(7.0.dp, 7.0.dp, 61.0.dp, 74.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/ic_done.png'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0.dp,
                                  color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(96.0.dp, 26.0.dp, 84.0.dp, 37.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '选项一',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 28.dp,
                              color: const Color(0xff4f4f4f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(
                              622.0.dp, 28.0.dp, 44.0.dp, 32.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '1 票',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 24.dp,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0.dp, 108.0.dp, 686.0.dp, 88.0.dp),
                    size: Size(686.0.dp, 412.0.dp),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xb3f1f1f1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(96.0.dp, 26.0.dp, 84.0.dp, 37.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '选项二',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 28.dp,
                              color: const Color(0xff4f4f4f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(
                              622.0.dp, 28.0.dp, 44.0.dp, 32.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0 票',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 24.dp,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0.dp, 216.0.dp, 686.0.dp, 88.0.dp),
                    size: Size(686.0.dp, 412.0.dp),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xb3f1f1f1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(96.0.dp, 26.0.dp, 84.0.dp, 37.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '选项三',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 28.dp,
                              color: const Color(0xff4f4f4f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(
                              622.0.dp, 28.0.dp, 44.0.dp, 32.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0 票',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 24.dp,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0.dp, 324.0.dp, 686.0.dp, 88.0.dp),
                    size: Size(686.0.dp, 412.0.dp),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xb3f1f1f1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(96.0.dp, 26.0.dp, 84.0.dp, 37.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '选项四',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 28.dp,
                              color: const Color(0xff4f4f4f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(
                              622.0.dp, 28.0.dp, 44.0.dp, 32.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0 票',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 24.dp,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.dp, 807.0.dp),
            child: Text(
              '截止时间：2020-10-01 00:00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26.dp,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.dp, 897.0.dp),
            child: SizedBox(
              width: 686.0.dp,
              height: 88.0.dp,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                    size: Size(686.0.dp, 88.0.dp),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds:
                              Rect.fromLTWH(0.0.dp, 0.0.dp, 686.0.dp, 88.0.dp),
                          size: Size(686.0.dp, 88.0.dp),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(124.0),
                              color: const Color(0xffff5b42),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(337.0.dp, 916.0.dp),
            child: Text(
              '确定',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 38.dp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(494.0.dp, 767.0.dp),
            child: Container(
              width: 103.0.dp,
              height: 103.0.dp,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffee3d3d),
                border:
                    Border.all(width: 1.0.dp, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dt9p3e =
    '<svg viewBox="25.0 104.8 1.0 1.4" ><path transform="translate(-589.0, -332.0)" d="M 615.0025634765625 437.5 L 614.302490234375 436.7998962402344" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-589.0, -332.0)" d="M 613.991455078125 437.1499633789063 L 615.002197265625 438.1607055664063" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
